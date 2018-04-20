<!DOCTYPE html>
<html>
<head>

<title> Last Man Stands - Play Cricket!</title>

<meta name="description" content="Last Man Stands, play T20 cricket in 2 hours, get your stats tracked and see how you compare to other Last Man Stands players around the world. " />
<meta name="keywords" content="Play, cricket, t20, league, match, IPL, bigbash, premier league" />

<meta id="viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<meta name="google-site-verification" content="DSje4qxBsghs_sK7oxN2vz2ilSfUHU4rZELEJYQEdcA" />

<meta property="og:type" content="website" />
<meta property="og:title" content="Last Man Stands" />
<meta property="og:description" content="" />
<meta property="og:image" content="https://www.lastmanstands.com/assets/images/admin/general/venora-winners.jpg" />

<base href="https://www.lastmanstands.com/" />

<link rel="icon" href="/images/favicon.ico" />

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/style.css?version=316">

<!--[if IE 7]><link rel="stylesheet" href="ie7.css" type="text/css" /><![endif]-->
<!--[if IE 8]><link rel="stylesheet" href="ie8.css" type="text/css" /><![endif]-->
<!--[if IE 9]><link rel="stylesheet" href="ie9.css" type="text/css" /><![endif]-->

<link rel="stylesheet" type="text/css"  href="https://www.lastmanstands.com/css/1024.css?version=164">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/10cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/11cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/12cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/2cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/3cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/4cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/5cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/6cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/7cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/8cols.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com//css/9cols.css">

<link rel="stylesheet" type="text/css"  media="(max-width: 667px)" href="https://www.lastmanstands.com/css/480.css?version=113">

<link rel="stylesheet" type="text/css" media="(min-width: 668px) and (max-width: 1023px)" href="https://www.lastmanstands.com/css/768.css?version=2">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/col.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/html5reset.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/responsivegridsystem.css">

<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/dd.css">
<link rel="stylesheet" type="text/css" href="https://www.lastmanstands.com/css/flags.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

<link rel="stylesheet" href="https://www.lastmanstands.com/css/jquery-ui.css" />
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.0/jquery-ui.min.js"></script>

<script src="https://www.lastmanstands.com/js/jquery.form.js"></script>

<script src="https://www.lastmanstands.com/js/jquery.bxslider.min.js"></script>

<script src="https://www.lastmanstands.com/js/sorttable.js"></script>

<script src="https://www.lastmanstands.com/js/gs_sortable.js"></script>

<script src="https://www.lastmanstands.com/js/facebox.js?version=2"></script>

<script src="https://www.lastmanstands.com/js/jquery.base64.js"></script>

<script src="//cdn.jsdelivr.net/jquery.marquee/1.3.1/jquery.marquee.min.js" type="text/javascript"></script>

<link rel="stylesheet" href="https://www.lastmanstands.com/css/jquery.bxslider.css" />

<link rel="stylesheet" href="https://www.lastmanstands.com/css/facebox.css" />

<script src="https://www.lastmanstands.com/js-cookie/src/js.cookie.js"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $("#selection").change(function() {
            location = $("#selection option:selected").val();
        });


$('#city-banner ul').bxSlider({
  mode: 'fade',
  auto: true,
  autoControls: false,
  pager: false,
   pause: 10000
});

$('#hp-banner ul').bxSlider({
  mode: 'fade',
  auto: true,
  autoControls: false,
  pager: false,
   pause: 10000
});

$('#hp-world-rank-block ul').bxSlider({
  mode: 'fade',
  auto: true,
  autoControls: false,
  pager: false,
   pause: 10000
});

$('#head-advert').bxSlider({
  mode: 'fade',
  auto: true,
  autoControls: false,
});

$('#head-advert2').bxSlider({
  mode: 'fade',
  auto: true,
  autoControls: false,
  pager: false

});

$('#hotel-widget-replace').bxSlider({
  mode: 'fade',
  auto: true,
  autoControls: false,
  pager: false
});

$('#wc-hp-banners').bxSlider({
  mode: 'fade',
  auto: true,
  autoControls: false,
  pager: false,
   pause: 10000,
  adaptiveHeight: true,
  slideWidth: 648
});

$('#tour-rotating-banners').bxSlider({
  mode: 'fade',
  auto: true,
  speed: 1000,
  autoControls: false,
  pager: false,
  adaptiveHeight: true,
  slideWidth: 850,
  controls: false
});


  $(function() {
    $( ".national-fixtures-uk" ).accordion({
      collapsible: true,
      active: false,
      heightStyle: "content"
    });
  });


$( "#per-det-link" ).click(function() {
  $( "#player-personal-stats-hide" ).toggle( "slow", function() {
  });
});

$( "#per-det-link" ).click(function() {
  $( "#player-personal-stats-hide2" ).toggle( "slow", function() {
  });
});

$( "#per-carhis-link" ).click(function() {
  $( "#player-personal-career-hide" ).toggle( "slow", function() {
  });
});

$( "#per-teams-link" ).click(function() {
  $( "#player-teams-hide" ).toggle( "slow", function() {
  });
});

$( "#per-rank-link" ).click(function() {
  $( "#player-rank-stats-hide" ).toggle( "slow", function() {
  });
});

$( "#per-carbowl-link" ).click(function() {
  $( "#player-personal-bowl-hide" ).toggle( "slow", function() {
  });
});

$( "#per-hof-link" ).click(function() {
  $( "#player-personal-hof-hide" ).toggle( "slow", function() {
  });
});

$( "#per-allround-link" ).click(function() {
  $( "#player-personal-allround-hide" ).toggle( "slow", function() {
  });
});

$( "#team-bat-link" ).click(function() {
  $( "#team-bat-stats-hide" ).toggle( "slow", function() {
  });
});

$( "#team-bowl-link" ).click(function() {
  $( "#team-bowl-stats-hide" ).toggle( "slow", function() {
  });
});

$( "#team-fix-link" ).click(function() {
  $( "#team-fixtures-hide" ).toggle( "slow", function() {
  });
});

$( "#team-tro-link" ).click(function() {
  $( "#team-trophies-hide" ).toggle( "slow", function() {
  });
});

$( "#team-results-link" ).click(function() {
  $( "#team-results-hide" ).toggle( "slow", function() {
  });
});

$( "#team-rank-link" ).click(function() {
  $( "#team-ranking-hide" ).toggle( "slow", function() {
  });
});


$( "#trophy-history" ).click(function() {
  $( "#trophy-hide" ).toggle( "slow", function() {
  });
});


    });
</script>

<script src="https://www.lastmanstands.com/js/team-res-stats-show-hide.js?ver=3"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $("#selection2").change(function() {
            location = $("#selection2 option:selected").val();
        });
    });
</script>

<script type="text/javascript">
$(document).ready(
    function(){
        $("#nav-menu ul li#menu-venue-select ul li").click(function () {
            $(this).find('ul').fadeToggle();
        });                                                                                                                        
    });
</script>

<script src="https://www.lastmanstands.com/js/modernizr-2.5.3-min.js" defer="defer"></script>
<script src="https://www.lastmanstands.com/js/responsivegridsystem.js" defer="defer"></script>
<script src="https://www.lastmanstands.com/js/selectivizr-min.js" defer="defer"></script>

<link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>

<script src="https://www.lastmanstands.com/js/jquery.dd.min.js" ></script>



<script language="javascript">
$(document).ready(function(e) {
try {
$("#contries-dd select").msDropDown();
} catch(e) {
alert(e.message);
}
});
</script>

<script language="javascript">
$(document).ready(function(e) {
try {
$("#contries-dd-content select").msDropDown();
} catch(e) {
alert(e.message);
}
});
</script>

<script language="javascript">
$(document).ready(function(e) {
try {
$("#countries-dd-cookie select").msDropDown();
} catch(e) {
alert(e.message);
}
});
</script>

<script type="text/javascript">
jQuery(document).ready(function(){
jQuery("#country-cookie-selection").on("change", function(){
var cookieVal = $("#country-cookie-selection").val();
Cookies.set('playerCountry', cookieVal , { expires: 365 });
console.log(cookieVal);
location.reload(true);
  });
});
</script>

<script language="javascript">
jQuery(document).ready(function($) {
  $('a[rel*=facebox]').facebox() 
})
</script>

<script language="javascript">
$(document).ready(function (){
    $('.marquee').marquee({
        speed: 20000,
        gap: 0,
        delayBeforeStart: 0,
        direction: 'left',
        pauseOnHover: true,
        duplicated: true
    });
});
</script>

<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "98504ac3-a9c6-4cd2-8bec-009ccfb8c2a3", doNotHash: true, doNotCopy: true, hashAddressBar: false});</script>

<script type="text/javascript">

$(function(){
        // Check the initial Poistion of the Sticky Header
        var stickyHeaderTop = $('#nav-menu').offset().top;
 
        $(window).scroll(function(){
                if( $(window).scrollTop() > stickyHeaderTop ) {
                        $('#nav-menu').css({position: 'fixed', top: '0px'});
                        $('#stickyalias').css('display', 'block');
                } else {
                        $('#nav-menu').css({position: 'static', top: '0px'});
                        $('#stickyalias').css('display', 'none');
                }
        });
  });


</script>


<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '1555332428047774']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1555332428047774&amp;ev=PixelInitialized" /></noscript>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66184568-1', 'auto');
  ga('send', 'pageview');

</script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34613121/homepage-top-team', [316, 152], 'div-gpt-ad-1497868091147-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34613121/right-col-square-1', [316, 264], 'div-gpt-ad-1476028874157-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34613121/right-col-square-2', [316, 232], 'div-gpt-ad-1476033304758-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34613121/tour_spon_content_img', [192, 79], 'div-gpt-ad-1478861004769-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>


<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34613121/Content-page-top', [648, 130], 'div-gpt-ad-1497438691501-0').addService(googletag.pubads());
    googletag.enableServices();

  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34613121/player-profile-box1', [316, 130], 'div-gpt-ad-1499774778630-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34613121/player-profile-box2', [316, 130], 'div-gpt-ad-1499774833531-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/34613121/player-profile-box3', [316, 130], 'div-gpt-ad-1499774868112-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>

<script type='text/javascript'>

var gptAdSlots = [];

    googletag.cmd.push(function() {

    // Create size mapping for Homepage Banner position. If viewport is above 1000x768 show banner 1000x300. If viewport is above 728x300 (but bellow 1000x768) show banner 728x90, if viewport is lower than 728x300 show banner 320x100
    var homepageBanner = googletag.sizeMapping().addSize([980, 200], [648, 130]).addSize([0, 0], [316, 130]).build();

    // Now create the first slot. Please note that we add all the sizes described in the size mapping. This should be set in the DFP Ad Unit configuration as well. Please also note the part of the code: .defineSizeMapping(billboardsizes) - it tells DFP what banner to serve on what device size.
    gptAdSlots[0] = googletag.defineSlot('/34613121/homepage-banner', ([648, 130], [316, 130]), 'div-gpt-ad-1496315456601-0').defineSizeMapping(homepageBanner).addService(googletag.pubads());
    
    googletag.enableServices();
  });   
</script>


<script type='text/javascript'>

var gptAdSlots = [];

    googletag.cmd.push(function() {

    // Create size mapping for Tour page Banner position. If viewport is above 1000x768 show banner 1000x300. If viewport is above 728x300 (but bellow 1000x768) show banner 728x90, if viewport is lower than 728x300 show banner 320x100
    var tourpageBanner = googletag.sizeMapping().addSize([980, 200], [648, 130]).addSize([0, 0], [316, 130]).build();

    // Now create the first slot. Please note that we add all the sizes described in the size mapping. This should be set in the DFP Ad Unit configuration as well. Please also note the part of the code: .defineSizeMapping(billboardsizes) - it tells DFP what banner to serve on what device size.
    gptAdSlots[0] = googletag.defineSlot('/34613121/tour-page-banners', ([316, 130], [648, 130]), 'div-gpt-ad-1499693223665-0').defineSizeMapping(tourpageBanner).addService(googletag.pubads());
    
    googletag.enableServices();
  });   
</script>

<script type='text/javascript'>

var gptAdSlots = [];

    googletag.cmd.push(function() {

    var citypageTopBanner = googletag.sizeMapping().addSize([980, 200], [648, 130]).addSize([0, 0], [316, 130]).build();

    gptAdSlots[0] = googletag.defineSlot('/34613121/city-page-top-banner', ([648, 130], [316, 130]), 'div-gpt-ad-1500026534707-0').defineSizeMapping(citypageTopBanner).addService(googletag.pubads());
    
    googletag.enableServices();
  });   
</script>


<script type='text/javascript'>

var gptAdSlots = [];

    googletag.cmd.push(function() {

    var citypageMidBanner = googletag.sizeMapping().addSize([980, 200], [648, 130]).addSize([0, 0], [316, 130]).build();

    gptAdSlots[0] = googletag.defineSlot('/34613121/city-page-mid-banner', ([316, 130], [648, 130]), 'div-gpt-ad-1500455247984-0').defineSizeMapping(citypageMidBanner).addService(googletag.pubads());
    
    googletag.enableServices();
  });   
</script>



</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&appId=118477941511415&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="header-container" class="section">

   <div id="header-inner2" class="container">
      <a name="Top"></a>

      <div id="header-strap" class="section">
        
       
        <div id="lms-other-sites" class="col span_1_of_3">
            <div id="search-bar">
                          <form id="site-search" action="https://www.lastmanstands.com/search" method="post" >
            <input type="textbox" placeholder="Search for Player / Team" name="searchText" />
            <input id="search-btn" type="Submit" value="">
            </form>
            </div>
        </div>

        <div id="lms-login-block" class="col span_2_of_3">

<script language="javascript" type="text/javascript" src="https://admin.lastmanstands.com/External/Menus/Menu.aspx"></script>

        </div>

      </div>



           <div id="header-lower-section" class="section non-phone">
           
             <div id="logo2" class="col span_1_of_5">
             <a href="https://www.lastmanstands.com/"><img src="/images/logo.png" /></a>
             </div>
 
             <div id="header-social2" class="col span_4_of_5">
                <div>
                 
                <div id="head-advert2">
             

                <a href="https://admin.lastmanstands.com/SpawtzApp/Registration/GlobalRegistration.aspx"><img src="/images/registration-banner.png" /></a>
                <a href="https://shop.lastmanstands.com"><img src="/images/shop-banner.png" /></a>

                </div>


             </div>
 


           </div>

           
      </div>


   </div>

<div id="nav-menu" class="section">
        <ul>
        <li><a id="menu-rules" href="rules">Rules</a></li>
        <li><a id="menu-scores" href="livescores">Live Scores</a></li>
        <li><a id="menu-venue" href="venues/">Venue</a></li>
        <li><a id="menu-fix" href="fixtures-and-results/">Fixtures & Results</a></li>
        <li><a id="menu-rank" href="world-ranking-links">World Rankings</a>
          <ul>
            <li><a href="team-rankings">Team Rankings</a></li>
            <li><a href="batting-rankings">Batting Rankings</a></li>
            <li><a href="bowling-rankings">Bowling Rankings</a></li>
            <li><a href="all-rounder-rankings">All Rounder Rankings</a></li>
            <li><a href="keeper-rankings">Keeping Rankings</a></li>
          </ul>
        </li>
        <li><a id="menu-about" href="world-records-links">World Records</a>
          <ul>
            <li><a href="major-champions">Major Champions</a></li>
            <li><a href="manofmatch">Man of Match</a></li>
            <li><a href="home-runs&countryid=0">Home Runs</a></li>
            <li><a href="highest-run-scorers">Highest Run Scorers</a></li>
            <li><a href="highest-scores&countryid=0">Highest Scores</a></li>
            <li><a href="highest-wickets-takers&countryid=0">Highest Wicket Takers</a></li>
            <li><a href="best-figures&countryid=0">Best Figures</a></li>
            <li><a href="most-capped-players&countryid=0">Most Capped Players</a></li>
            <li><a href="dream-team&countryid=0">Global Dream Team</a></li>
            <li><a href="nationality-dream-teams">Nationality Dream Teams</a></li>
            <li><a href="player-compare">Player Compare</a></li>
          </ul>
        </li>
<li><a id="menu-contact" href="contact/">Contact</a></li>
        </ul>          
</div>

<div id="nav-menu-mobile" class="">
        <ul>
        <li><a id="menu-rules" href="rules">Rules</a></li>
        <li><a id="menu-venue" href="venues/">Venue</a></li>
        <li><a id="menu-scores" href="livescores">Live Scores</a></li>
        <li><a id="menu-about" href="world-records-links">World Records</a></li>       
        <li><a id="menu-fix" href="fixtures-and-results/">Fixtures & Results</a></li>
        <li><a id="menu-rank" href="world-ranking-links">World Rankings</a></li>
        </ul>     
        <br class="clear" />

            <div id="search-bar">
                          <form id="site-search" action="https://www.lastmanstands.com/search" method="post" >
            <input type="textbox" placeholder="Search for Player / Team" name="searchText" />
            <input id="search-btn" type="Submit" value="">
            </form>
            </div>
     
</div>

<div id="stickyalias"></div>

             <div id="mobile-menu-link-test">
             <a href="https://www.lastmanstands.com/"><img style="float: left; margin-left:4%; margin-top:2%;" src="/images/logo.png" width="50px height="50px" /></a>
             </div> 

</div>


<div id="content-container" class="section">

   <div id="content-inner" class="container">

     <div id="homepage-content-left" class="col span_2_of_3">

        <div id="hp-banner">
<!-- /34613121/homepage-banner -->
<div id='div-gpt-ad-1496315456601-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496315456601-0'); });
</script>
</div>

</div>

        <div class="tablet">

  <div id="tablet-hp-top-section" class="section">

    <div id="hp-top-performance" class="col span_1_of_2 non-phone">

        

   </div>


   <div id="sign-up-block" class="col span_2_of_2">  

    <div id="team-signup-stack">
      <p><a href="https://admin.lastmanstands.com/SpawtzApp/Registration/GlobalRegistration.aspx">Register</a></p>
      <p class="sign-up-small-txt"><a href="https://admin.lastmanstands.com/SpawtzApp/Registration/GlobalRegistration.aspx">Click here to Register</a></p>
    </div>      

  

  </div>

  </div>

</div>

        <div id="sign-up-block">  

    <div id="team-signup" class="col span_2_of_2">
       <p><a href="https://admin.lastmanstands.com/SpawtzApp/Registration/GlobalRegistration.aspx">Register</a></p>
<p class="sign-up-small-txt"><a href="https://admin.lastmanstands.com/SpawtzApp/Registration/GlobalRegistration.aspx">Click here to Register</a></p>
    </div>      


</div>

        <div id="homepage-stats-block">

  <div id="homepage-stats-block-top">
   <p>LMS World Champs Final 2017</p>
  </div>

  <div id="homepage-stats-block-content">

<p class="hp-vid-text">If you missed the LMS World Champs final you can watch it here</p>

<br />

<div class="facebook-responsive">

<iframe width="560" height="315" src="https://www.youtube.com/embed/0g0Kkl11OCA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

</div>




  </div>


</div>





        <div id="hp-global-area">    

         <div id="global-results" class="col span_1_of_2 non-phone">
             <div id="glo-results-head">
             <p>GLOBAL RESULTS</p>
             </div>
             <div id="glo-results-mid">
            <table><tr class="regno regno regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=10649">Test team 4 </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=123489">1  -  0 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=10651">Test Team 6 </a></td></tr><tr class="regyes regyes regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=14847">Silly Mid Points </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=208427">114  -  168 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=15354">Predators </a></td></tr><tr class="regyes regyes regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=11286">The Beers </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=208683">157  -  110 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=15382">Gu Roos </a></td></tr><tr class="regyes regyes regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=7402">The Bundu Bashers </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=200279">210  -  185 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=8955">The Scandanavian Moose </a></td></tr><tr class="regyes regyes regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=9005">Ebony and Ivory </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=212593">145  -  144 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=14927">The Milk Men </a></td></tr><tr class="regyes regyes regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=14798">Yarrows  Frenchsticks </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=208327">167  -  164 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=14734">Persil Dual Caps </a></td></tr><tr class="regyes regyes regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=6018">Ball Busters </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=208323">170  -  189 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=14749">Auckland City Boys </a></td></tr><tr class="regyes regyes regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=15911">Bajrangi XI </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=212770">145  -  137 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=15924">Challengers 8 </a></td></tr><tr class="regyes regyes regyes"><td class="latest-results-left"><a href="http://www.lastmanstands.com/team-profile&teamid=15562">Lodhran Sumra Thunders </a></td><td class="latest-results-mid"><a href="http://www.lastmanstands.com/scorecard&fixtureid=210771">167  -  155 </a></td><td class="latest-results-right"><a href="http://www.lastmanstands.com/team-profile&teamid=15560">Lodhran Shaheens </a></td></tr></table>
             </div>

             <div id="glo-results-btm">
             <!-- <p>See All Latest Results</p> -->
             </div>


         </div>



         <div id="global-news" class="col span_1_of_2 non-phone">
            <div id="glo-news-head">
             <p>GLOBAL NEWS</p>
            </div>

             <div id="glo-news-mid">
               <ul><li class="first"><a href="last-male-standing-rhino-cup-media-alert" title="Last Male Standing Rhino Cup - Media Alert" >Last Male Standing Rhino Cup - Media Alert</a></li>
<li><a href="the-search-for-the-nations-greatest-amateur-cricket-clubs" title="Bowled Over: The Search For The Nation's Greatest Amateur Cricket Clubs" >Bowled Over: The Search For The Nation's Greatest Amateur Cricket Clubs</a></li>
<li><a href="asylum-seekers-win-aus-champs" title="Asylum Seekers win AUS Champs" >Asylum Seekers win AUS Champs</a></li>
<li><a href="lmslaunchsrilanka" title="LMS launches in Sri Lanka" >LMS launches in Sri Lanka</a></li>
<li class="last"><a href="lmsonskysports" title="LMS features on Sky Sports!" >LMS features on Sky Sports!</a></li>
</ul>
             </div>

             <div id="glo-news-btm">
              <p><a href="global-news/">Click Here For All News</a></p>
             </div>

         </div>

</div>

<div id="homepage-stats-block">

  <div id="homepage-stats-block-top">
   <p> Rankings</p>
  </div>

  <div id="homepage-stats-block-content">
      
      <p class="global-teamrnk"><a href="team-rankings&countryid=0">Team Rankings</a></p>
      <p class="global-batrnk"><a href="batting-rankings&countryid=0">Batting Rankings</a></p>
      <p class="global-bowlrnk"><a href="bowling-rankings&countryid=0">Bowling Rankings</a></p>
      <p class="global-keeprnk"><a href="keeper-rankings&countryid=0">Keeping Rankings</a></p>
      <p class="global-hof"><a href="hall-of-fame&countryid=0">Hall of Fame</a></p>

  </div>


</div>


<div id="global-news-block" class="non-phone">

  <div id="global-news-block-top">
   <p>LMS GLOBAL</p>
  </div>

  <div id="global-news-block-content">

      <p class="global-news"><a href="global-news/">Global News</a></p>
      <p class="global-dreamteam"><a href="dream-team&countryid=0">Global Dream Team</a></p>
      <p class="global-hof"><a href="hall-of-fame&countryid=0">Global Hall of Fame</a></p>
      <p class="global-teamrnk"><a href="team-rankings&countryid=0">Global Team Rankings</a></p>
      <p class="global-batrnk"><a href="batting-rankings&countryid=0">Global Batting Rankings</a></p>
      <p class="global-bowlrnk"><a href="bowling-rankings&countryid=0">Global Bowling Rankings</a></p>
      <p class="global-keeprnk"><a href="keeper-rankings&countryid=0">Global Keeping Rankings</a></p>

  </div>



</div>



</div>


   
     <div id="homepage-content-right" class="col span_1_of_3">
         
     <div class="non-phone">
        <div id="hp-top-performance">

  <div id="hp-top-performance-top">
    <p>Global Team Rankings</p>
  </div>

  <div id="hp-top-performance-mid">
   <!-- /34613121/homepage-top-team -->
<div id='div-gpt-ad-1497868091147-0' style='height:152px; width:316px;' class="dfp-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497868091147-0'); });
</script>
</div>
<br />
  </div>

  <div id="hp-top-performance-btm">
   <p><a href="http://www.lastmanstands.com/team-rankings&countryid=0">View Global Team Rankings</a></p>
  </div>

</div>
     </div>

        

        <br />
<!-- /34613121/right-col-square-2 -->
<div id='div-gpt-ad-1476033304758-0' style='height:232px; width:316px;' class="dfp-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476033304758-0'); });
</script>
</div>
<br />

        <div id="lms-tv" class="non-phone">

   <div id="lms-tv-top">
   <p>LMS TV</p>
   </div>

   <div id="lms-tv-video">
  <iframe width="100%" src="https://www.youtube.com/embed/BPaGnisXpaA" frameborder="0" allowfullscreen></iframe>
   </div>


</div>

              



     </div>

     <br class="clear" />

  </div>

</div>

<div id="footer-container" class="section">

  <div id="footer-inner" class="container">

   <div id="footer-top" class="section">
      <div id="footer-share" class="col span_1_of_2"></div>
      <div id="footer-top-page" class="col span_1_of_2"><a href="javascript:window.scrollTo(0,0);">TOP ^</a></div>
   </div>


   <div id="footer-mid" class="section">

     <div id="foot-facebook" class="col span_1_of_3">

<div class="fb-like-box" data-href="https://www.facebook.com/LastManStands" data-colorscheme="dark" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>

     </div>

     <div id="foot-twitter" class="col span_1_of_3">

<a class="twitter-timeline" data-height="300" data-theme="dark" href="https://twitter.com/LastManStands">Tweets by LastManStands</a> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


     </div>

     <div id="foot-igram" class="col span_1_of_3">

<h3>Instagram Latest</h3>

<!-- LightWidget WIDGET --><script src="//lightwidget.com/widgets/lightwidget.js"></script><iframe src="//lightwidget.com/widgets/96d79daac26b5b62a6a897c0d2119c27.html" scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width: 100%; border: 0; overflow: hidden;"></iframe>


     </div>



   </div>


   <div id="footer-bottom" class="section">

        <div id="foot-btm-links" class="col span_2_of_3">

            <div id="foot-btm-links-left">

             <ul>
               <li><a href="aboutlastmanstands">About LMS</a></li>
               <li><a href="termsandconditionslastmanstands">T & C's</a></li>
               <li><a href="dataprotection">Data Protection</a></li>
             </ul>

             <ul>
               <li><a href="rules">LMS Rules</a></li>
               <li><a href="lmsmedia">In the Media</a></li>
               <li><a href="socialresponsibility">Social Responsibility</a></li>
             </ul>

            </div>

            <div id="foot-btm-links-right">

             <ul>
               <li><a href="contact/">Contact LMS</a></li>
               <li><a href="sponsor">Become a Sponsor</a></li>
               <li><a href="https://www.youtube.com/channel/UCxXishOdwjfpPOPCewoGn2A">LMS TV</a></li>
             </ul>

             <ul>
               <li><a href="franchise">Franchise</a></li>
               <li><a href="lms-t20-faq">FAQ's</a></li>

             </ul>


            </div>


        </div>

        <div id="foot-btm-copy" class="col span_1_of_3">
        
         <p>LastManStands - ® (All Rights Reserved) <br />
         No unauthorised reproduction of our trade mark, logo or name is permitted.</p>


        </div>

    

   </div>



  </div>

</div>

<script type="text/javascript">
$('#mobile-menu-link').on('click', function(){
    $('#nav-menu-mobile').toggleClass('showing');
});

</script>

<script type="text/javascript">
$('#mobile-menu-link-test').on('click', function(){
    $('#nav-menu-mobile').toggleClass('showing');
});

</script>

<script type="text/javascript">
$( document ).ready(function() {
$(".is-hs-out").text(function () {
    return $(this).text().replace("true", "*"); 
});
$(".is-hs-out").text(function () {
    return $(this).text().replace("false", " "); 
});
});
</script>

<script type="text/javascript">
  $( document ).ready(function() {
    $('.game-title-details:contains("Round")').addClass('hide-game-details');
  });
</script>

<script type="text/javascript">
$( document ).ready(function() {
$(".is-career").text(function () {
    return $(this).text().replace("9999", "Career"); 
});
});
</script>

<script type="text/javascript">
$( document ).ready(function() {
   $(".career-how-out").text(function () {
   return $(this).text().replace("7", "Caught");
   });
   $(".career-how-out").text(function () {
   return $(this).text().replace("10", "Not Out");
   });
   $(".career-how-out").text(function () {
    return $(this).text().replace ("1", "Bowled");  
   });
   $(".career-how-out").text(function () {
    return $(this).text().replace ("8", "LBW");  
   });
   $(".career-how-out").text(function () {
    return $(this).text().replace ("5", "Run Out");
   });
   $(".career-how-out").text(function () {
    return $(this).text().replace ("4", "Stumped");  
   });
   $(".career-how-out").text(function () {
    return $(this).text().replace ("0", "DNB");  
   });
});
</script>




<!--
<script type="text/javascript">
$( document ).ready(function() {
$('.fix-hist-date').text(function(i, text) {
   return text.split('T')[0];
});
});
</script>
-->

<script type="text/javascript"> _linkedin_data_partner_id = "171851"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=171851&fmt=gif" /> </noscript>

</body>

</html>