
<!doctype html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<title>KONA BIKES</title>
<link rel="SHORTCUT ICON" href="http://www.konaworld.com/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="/css/K2017.css" type="text/css" media="all" />
<link rel="stylesheet" href="/css/fonts.css" type="text/css" media="all" />
<link rel="stylesheet" href="/css/font-awesome.min.css" type="text/css" media="all" />
<link rel="stylesheet" href="/css/platforms.css" type="text/css" media="screen" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<link rel="stylesheet" href="/css/mgmenunew.css" type="text/css" media="screen" />
<script type="text/javascript" src="/scripts/mgmenu_plugins.js"></script>
<script type="text/javascript" src="/scripts/mgmenu.min.js"></script>
<link href="/css/fancyNews.css" rel="stylesheet" type="text/css" />
<script src="/scripts/jquery-ui.min.js" type="text/javascript"></script>
<script src="/scripts/jquery.fancyNews.min.js" type="text/javascript"></script>
<script src='/scripts/nav_switches.js' type='text/javascript'></script>
<script>$(function() { $.scrollIt(); });</script>
<script type="text/javascript" src="/jwplayer/jwplayer.js"></script>
<script type="text/javascript">jwplayer.key="7PCYZZwQz0rNDuoklgtE2q9Q43w0pQKKZU7uIF/vikg=";</script>
<link rel="stylesheet" type="text/css" href="/revolution/css/settings.css">
<link rel="stylesheet" type="text/css" href="/revolution/css/layers.css">
<script type="text/javascript" src="/revolution/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
<script type="text/javascript" src="/revolution/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>
<link rel="stylesheet" href="/css/home.css" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="/revolution/css/navigation-skins/erinyen.css">
<script type="text/javascript">
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-323523-1', 'auto');
 ga('create', 'UA-323523-12', 'auto', {'name': 'loadBalance'});  // New tracker.
 ga('create', 'UA-323523-13', 'auto', {'name': 'bikePages'});  // New tracker.
 ga('require', 'displayfeatures');
 ga('send', 'pageview');
 ga('loadBalance.send', 'pageview'); // Send page view for load balance.
 ga('bikePages.send', 'pageview'); // Send page view for load balance.
</script>
</head>
<body class="template_home">
<div id="header">
<div id="logo"><a href="/"><img src="/images/kona_logo.png" alt="KONA BIKES"></a>
</div>
<div id="mgmenu1" style="position:absolute;" class="mgmenu_container">
<ul class="mgmenu" style="overflow:hidden;">
<li class="mgmenu_button fa"><div id="logo_mobile"><a href="/"><img src="/images/kona_logo.png" alt="KONA BIKES"></a></div>&#xf0c9;</li>
<li class="nav_spacer"><span> </span></li>
<li><a href="/bikes.cfm"><span class="line">BIKES</span></a>
<div class="dropdown_container dropdown_fullwidth mgmenu_tabs mgmenu_tabs_top">
<ul class="mgmenu_tabs_nav">
<li><a href="#nav_mtb" class="current"><span class="line">MOUNTAIN</span></a></li>
<li><a href="#nav_road"><span class="line">ROAD</span></a></li>
<li class="nav_prevbikes"><span><a href="http://2017.konaworld.com" target="_blank"><span class="line">2017 BIKES</span></a></span><li>
</ul>
<div class="mgmenu_tabs_panels">
<div id="nav_mtb">
<div class="col_12"><a href="/bikes_mtb.cfm" class="viewall"><strong>VIEW ALL MTB</strong></a></div>
<div class="col_3">

<ul class="no_bullets platform_process"><li class="plaftorm_link"><a href="/platform_process.cfm"><strong>Process </strong><span>Category-leading enduro bikes</span></a></li></ul>
<ul class="no_bullets platform_honzo"><li class="plaftorm_link"><a href="/platform_honzo.cfm"><strong>Honzo</strong><span>The hardtail that changed trail bikes for good</span></a></li></ul>
<ul class="no_bullets platform_operator"><li class="plaftorm_link"><a href="/platform_operator.cfm"><strong>Operator</strong><span>Gravity-hungry downhill bikes</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_satori"><li class="plaftorm_link"><a href="/platform_satori.cfm"><strong>Satori</strong><span>The mid-travel 29er ready for anything</span></a></li></ul>
<ul class="no_bullets platform_hei_hei"><li class="plaftorm_link"><a href="/platform_hei_hei.cfm"><strong>Hei Hei</strong><span>Progressive cross country race and trail bikes</span></a></li></ul>
<ul class="no_bullets platform_hei_hei_trail"><li class="plaftorm_link"><a href="/platform_hei_hei_trail.cfm"><strong>Hei Hei Trail</strong><span>Lightweight mid-travel trail bikes</span></a></li></ul>
<ul class="no_bullets platform_mtb_hardtail"><li class="plaftorm_link"><a href="/platform_mtb_hardtail.cfm"><strong>MTB Hardtail</strong><span>Durable mountain bikes with front suspension</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_fatbike"><li class="plaftorm_link"><a href="/platform_fatbike.cfm"><strong>Fatbike</strong><span>The Kona ride for all terrain</span></a></li></ul>
<ul class="no_bullets platform_splice"><li class="plaftorm_link"><a href="/platform_splice.cfm"><strong>Splice</strong><span>Comfort and style for paths and trails</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_ebike"><li class="plaftorm_link"><a href="/platform_ebike.cfm"><strong>E-Bike</strong><span>Bosch-powered pedal assist bikes</span></a></li></ul>
<ul class="no_bullets platform_womens"><li class="plaftorm_link"><a href="/platform_womens.cfm"><strong>Women's</strong><span>Mountain bikes with women’s-specific touches</span></a></li></ul>
<ul class="no_bullets platform_kids"><li class="plaftorm_link"><a href="/platform_kids.cfm"><strong>Kids'</strong><span>Durable and fun – the Kona ride for kids</span></a></li></ul>
</div>
</div> <div id="nav_road" class="mgmenu_tabs_hide">

<div class="col_12"><a href="/bikes_road.cfm" class="viewall"><strong>VIEW ALL ROAD</strong></a></div>
<div class="col_3">

<ul class="no_bullets platform_jake"><li class="plaftorm_link"><a href="/platform_jake.cfm"><strong>Jake</strong><span>Versatile, race-bred cyclocross bikes</span></a></li></ul>
<ul class="no_bullets platform_rove"><li class="plaftorm_link"><a href="/platform_rove.cfm"><strong>Rove</strong><span>Multi-surface, multi-purpose drop bar bikes</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_sutra"><li class="plaftorm_link"><a href="/platform_sutra.cfm"><strong>Sutra</strong><span>Classic and forward-thinking steel touring bikes</span></a></li></ul>
<ul class="no_bullets platform_road_race"><li class="plaftorm_link"><a href="/platform_road_race.cfm"><strong>Road Race</strong><span>Road race bikes with all-season details</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_esatto"><li class="plaftorm_link"><a href="/platform_esatto.cfm"><strong>Esatto</strong><span>Fast and comfortable endurance road bikes</span></a></li></ul>
<ul class="no_bullets platform_steel_road"><li class="plaftorm_link"><a href="/platform_steel_road.cfm"><strong>Steel Road</strong><span>Classic steel bikes with modern components</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_dew"><li class="plaftorm_link"><a href="/platform_dew.cfm"><strong>Dew</strong><span>Dependable and stable everyday bikes</span></a></li></ul>
<ul class="no_bullets platform_ebike"><li class="plaftorm_link"><a href="/platform_ebike.cfm"><strong>E-Bike</strong><span>Bosch-powered pedal assist bikes</span></a></li></ul>
</div>
</div> <div id="nav_frames" class="mgmenu_tabs_hide">
<div class="col_3">
<ul class="no_bullets platform_process"><li class="plaftorm_link"><a href="/platform_process.cfm"><strong>Process</strong><span>Category-leading enduro bikes</span></a></li></ul>
<ul class="no_bullets platform_honzo"><li class="plaftorm_link"><a href="/platform_honzo.cfm"><strong>Honzo</strong><span>The hardtail that changed trail bikes for good</span></a></li></ul>
<ul class="no_bullets platform_operator "><li class="plaftorm_link"><a href="/platform_operator.cfm"><strong>Operator</strong><span>Gravity-hungry downhill bikes</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_hei_hei"><li class="plaftorm_link"><a href="/platform_hei_hei.cfm"><strong>Hei Hei</strong><span>Progressive cross country race and trail bikes</span></a></li></ul> <ul class="no_bullets platform_hei_hei_trail"><li class="plaftorm_link"><a href="/platform_hei_hei_trail.cfm"><strong>Hei Hei Trail</strong><span>Lightweight mid-travel trail bikes</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_mtb_hardtail"><li class="plaftorm_link"><a href="/platform_mtb_hardtail.cfm"><strong>MTB Hardtail</strong><span>Durable mountain bikes with front suspension</span></a></li></ul>
<ul class="no_bullets platform_jake"><li class="plaftorm_link"><a href="/platform_jake.cfm"><strong>Jake</strong><span>Versatile, race-bred cyclocross bikes</span></a></li></ul>
<ul class="no_bullets platform_esatto"><li class="plaftorm_link"><a href="/platform_esatto.cfm"><strong>Esatto</strong><span>Fast and comfortable endurance road bikes</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_steel_road"><li class="plaftorm_link"><a href="/platform_steel_road.cfm"><strong>Steel Road</strong><span>Classic steel bikes with modern components</span></a></li></ul> <ul class="no_bullets platform_sutra"><li class="plaftorm_link"><a href="/platform_sutra.cfm"><strong>Sutra</strong><span>Classic and forward-thinking steel touring bikes</span></a></li></ul>
<ul class="no_bullets platform_rove"><li class="plaftorm_link"><a href="/platform_rove.cfm"><strong>Rove</strong><span>Multi-surface, multi-purpose drop bar bikes</span></a></li></ul>
</div>
</div>
<div id="nav_titanium" class="mgmenu_tabs_hide">
<div class="col_3">
<ul class="no_bullets platform_honzo"><li class="plaftorm_link"><a href="/platform_honzo.cfm"><strong>Honzo</strong><span>The hardtail that changed trail bikes for good</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_mtb_hardtail"><li class="plaftorm_link"><a href="/platform_mtb_hardtail.cfm"><strong>MTB Hardtail</strong><span>Durable mountain bikes with front suspension</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_rove"><li class="plaftorm_link"><a href="/platform_rove.cfm"><strong>Rove</strong><span>Multi-surface, multi-purpose drop bar bikes</span></a></li></ul>
</div>
<div class="col_3">
<ul class="no_bullets platform_esatto"><li class="plaftorm_link"><a href="/platform_esatto.cfm"><strong>Esatto</strong><span>Fast and comfortable endurance road bikes</span></a></li></ul>
</div>
</div>
</div>
</div>
</li>
<li><span class="line">INNOVATION </span>
<div class="dropdown_container dropdown_2columns">
<ul class="no_bullets">
<li><a href="/innovation_process.cfm">THE ALL NEW KONA PROCESS</a></li>
<li><a href="/innovation_remote.cfm">KONA REMOTE E-MTB</a></li>
<li><a href="/innovation_ebikes.cfm">EVERYDAY E-BIKES</a></li>
<li><a href="/innovation_jake.cfm">ALL NEW KONA JAKE SERIES</a></li>
<li><a href="/innovation_rove.cfm">KONA ROVE LINE EXPANSION</a></li>
<li><a href="/innovation_mtbhardtails.cfm">MTB HARDTAILS</a></li>
<li><a href="/innovation_kids.cfm">THE KONA RIDE FOR KIDS</a></li>
</ul>
</div>
</li>
<li><span class="line">RIDE A KONA</span>
<div class="dropdown_container dropdown_1column">
<ul class="no_bullets">
<li><a href="demobikes_2018_tour.cfm">2018 DEMO TOUR </a></li>
<li><a href="/demobikes.cfm">DEMO BIKES</a></li>
<li><a href="/destination_rentals_usa.cfm">DESTINATION RENTALS</a></li>
<li><a href="/bikeparks.cfm">BIKE PARKS</a></li>
</ul>
</div>
</li>
<li><span class="line">DEALERS</span>
<div class="dropdown_container dropdown_1column">
<ul class="no_bullets">
<li><a href="/dealers.cfm">DEALER LOCATOR</a></li>
<li><a href="/distributors.cfm">DISTRIBUTORS</a></li>
</ul>
</div>
</li>
<li><a href="http://cog.konaworld.com"><span class="line">NEWS</span></a></li>
<li><span class="line">SHOP</span>
<div class="dropdown_container dropdown_1column">
<ul class="no_bullets">
<li><a href="http://rideonline.konaworld.com" target="_blank">BUY BIKES ONLINE</a></li> <li><a href="http://www.konabikes.com/shop/" target="_blank">CLEARANCE BIKES</a></li>
<li><a href="http://com.konaworld.com" target="_blank">WEBSTORE</a></li>
<li><a href="http://www.konaparts.com" target="_blank">KONAPARTS.COM</a></li>
</ul>
</div>
</li>
<li><span class="line">TEAMS</span>
<div class="dropdown_container dropdown_1column">
 <ul class="no_bullets">
<li><a href="/team_endurance_adventure.cfm">ENDURANCE / ADVENTURE</a></li>
<li><a href="/team_enduro.cfm">GLOBAL ENDURO</a></li>
<li><a href="/team_gravity.cfm">GRAVITY</a></li>

<li><a href="/team_regional.cfm">REGIONAL</a></li>
</ul>
</div>
</li>
<li><a href="/videos.cfm"><span class="line">VIDEOS</span></a></li>
</ul>
</div>
</div>
<div id="main">
<div class="sectionwrapper home_slider">
<div class="section">
<div id="home_slider_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="home-news">

<div id="home_slider" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.0.7">
<ul>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Satoris" data-description="The all-new mid-travel 29&quot; Satoris are here!">
<img src="/images/home_slider/2018/satori_launch.jpg" alt="" data-bgposition="right center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
The all-new Satori and Satori DLs are here! These mid-travel 29ers pack a ton of fun into an affordable bike.
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Introducing the Satori and Satori DL!
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="platform_satori.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Demo Tour Schedule is Live!" data-description="Come Ride a Process, Honzo, Hei Hei Trail or Satori!">
<img src="/images/home_slider/2018/slide_2018_springdemo.jpg" alt="" data-bgposition="right center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Come test ride a new Process 153 CR 27.5, Process 153 AL/DL 29, Satori DL, Hei Hei Trail CR or the Honzo AL/DL.
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
The 2018 Kona Demo Tour is coming!
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="demobikes_2018_tour.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="2017 Bikes" data-description="2017 Bikes are on sale now!">
<img src="/images/home_slider/2018/slide_2017_sale.jpg" alt="" data-bgposition="right center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Looking for your next Kona?<br>2017 bikes are now on sale!
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
2017 Bikes on Sale!
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="http://rideonline.konaworld.com">SHOP NOW</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="All New Process" data-description="Three  frames, two wheel sizes, seven new process models">
<img src="/images/home_slider/2018/slide_process_g2-2.jpg" alt="" data-bgposition="right center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Featuring an all-new carbon frame and updated suspension design, Process G2 represents an evolution of that game-changing platform.
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Process G2 is Here!
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="platform_process.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="The Kona Demo Tour Continues" data-description="Swing a leg over a 2018 Kona at a trail near you">
<img src="/images/home_slider/2018/slide_fall_demotour.jpg" alt="" data-bgposition="left center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Test ride our new models from Process G2 to Hei Hei Trail, Rove NRB DL to Remote at the Kona Demo Tour
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Ride a Kona
 </div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="demobikes_2017_tour.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Hei Hei, All Day" data-description="Wallace covers 380 km of trail in 24 hours">
<img src="/images/home_slider/2018/cory_hei_hei.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Cory Wallace rides his Hei Hei DL to victory at the 2017 WEMBO 24-Hour Solo MTB Championships
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
24-Hour World Champion
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="platform_hei_hei.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Zone LTD" data-description="The ultimate all-season endurance road bike">
<img src="/images/home_slider/2018/slide_zone_ltd.jpg" alt="" data-bgposition="center bottom" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
We spared no expense so you won't have to worry about a single thing
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Get in the Zone
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="zone_ltd.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Unit and Unit X" data-description="Go where your imagination takes you">
<img src="/images/home_slider/2018/slide_unit.jpg" alt="" data-bgposition="center bottom" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
You want to do it your way, and we're cool with that
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Choose Your Own Adventure
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="unit_x.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Rove" data-description="Wherever you<br> may Rove">
<img src="/images/home_slider/2018/slide_roves.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Gravel, rando, commuting, or bikepacking, the Rove does it all
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Multi-Purpose, Multi-Surface
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="platform_rove.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="The Kona Originals" data-description="Affordable and accessible mountain bikes for riders">
<img src="/images/home_slider/2018/slide_mtb_hardtail.jpg" alt="" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Hardtails are where it all began at Kona and this year's collection steps it up yet again
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
30 years of Kona hardtails
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="platform_mtb_hardtail.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Sutra and Sutra LTD" data-description="Load up and<br>head on out">
<img src="/images/home_slider/2018/slide_sutra.jpg" alt="" data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Classic and forward-thinking steel touring bikes for adventures near and far
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Feeling adventurous?
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="platform_sutra.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="All New Jake" data-description="Building on two decades of cyclocross history">
<img src="/images/home_slider/2018/slide_cx.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
The versatile bike that you won't want to put away in the off-season
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Cross is Always Coming
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="platform_jake.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Remote" data-description="Spend more time doing what you love">
<img src="/images/home_slider/2018/slide_remote.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Expand your capability to access your secret stash or your local singletrack
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Off the beaten path
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="remote.cfm">READ MORE</a>
</div>
</li>
<li data-transition="fade" data-easein="default" data-easeout="default" data-masterspeed="default" data-saveperformance="off" data-title="Rove NRB and LTD" data-description="Out of the box and into the mountains">
<img src="/images/home_slider/2018/slide_rove_nrb.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme" data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" data-width="full" data-height="full" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;" data-start="1500" data-basealign="slide" data-responsive_offset="on" style="z-index: 5;background-color:rgba(0, 0, 0, 0.3);border-color:rgba(0, 0, 0, 1.00);">
</div> <div class="tp-caption Newspaper-Title   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['165','135','105','90']" data-fontsize="['40','36','34','30']" data-lineheight="['45','45','45','35']" data-width="['700','600','600','420']" data-height="none" data-whitespace="normal" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;">
Kona's take on a modern, all day drop bar bike
</div><div class="tp-caption Newspaper-Subtitle   tp-resizeme" data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']" data-y="['top','top','top','top']" data-voffset="['135','100','80','60']" data-fontsize="['20','18','18','18']" data-width="none" data-height="none" data-whitespace="nowrap" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-mask_out="x:0;y:0;s:inherit;e:inherit;" data-start="1200" data-responsive_offset="on" style="z-index: 7; white-space: nowrap;">
Rove Line Expansion
</div><div class="tp-caption Newspaper-Button rev-btn " data-x="['left','left','left','left']" data-hoffset="['53','53','53','30']" data-y="['top','top','top','top']" data-voffset="['361','331','301','270']" data-transform_hover="o:1;rX:0;rY:0;rZ:0;z:0;s:300;e:Power1.easeInOut;" data-style_hover="c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 1.00);cursor:pointer;" data-transform_in="opacity:0;s;e:Power3.easeInOut;" data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;" data-start="1900" data-responsive_offset="on" data-responsive="off" style="z-index: 8; white-space: nowrap;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box; padding:0px;">
<a href="platform_rove.cfm">READ MORE</a>
</div>
</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="height: 5px; background-color: rgba(255, 255, 255, .5);"></div>
</div>
</div>
<script type="text/javascript">
					var tpj=jQuery;					
					var konahome;
					tpj(document).ready(function() {
						if(tpj("#home_slider").revolution == undefined){
							revslider_showDoubleJqueryError("#home_slider");
						}else{
							konahome = tpj("#home_slider").show().revolution({
								sliderType:"standard",
								jsFileLocation:"../../revolution/js/",
								sliderLayout:"fullwidth",
								dottedOverlay:"none",
								delay:9000,
								navigation: {
									keyboardNavigation:"on",
									keyboard_direction: "horizontal",
									mouseScrollNavigation:"off",
									onHoverStop:"off",
									touch:{
										touchenabled:"on",
										swipe_threshold: 75,
										swipe_min_touches: 1,
										swipe_direction: "horizontal",
										drag_block_vertical: false
									}
									,
									arrows: {
										style:"gyges",
										enable:true,
										hide_onmobile:false,
										hide_over:778,
										hide_onleave:false,
										tmp:'',
										left: {
											h_align:"right",
											v_align:"bottom",
											h_offset:40,
											v_offset:0
										},
										right: {
											h_align:"right",
											v_align:"bottom",
											h_offset:0,
											v_offset:0
										}
									}
									,
									tabs: {
										style:"erinyen",
										enable:true,
										width:250,
										height:100,
										min_width:250,
										wrapper_padding:0,
										wrapper_color:"red",
										wrapper_opacity:"0",
										tmp:'<div class="tp-tab-title">{{title}}</div><div class="tp-tab-desc">{{description}}</div>',
										visibleAmount: 3,
										hide_onmobile: true,
										hide_under:778,
										hide_onleave:false,
										hide_delay:200,
										direction:"vertical",
										span:false,
										position:"inner",
										space:10,
										h_align:"right",
										v_align:"center",
										h_offset:30,
										v_offset:0
									}
								},
								viewPort: {
									enable:true,
									outof:"pause",
									visible_area:"80%"
								},
								responsiveLevels:[1240,1024,778,480],
								gridwidth:[1240,1024,778,480],
								gridheight:[500,450,400,350],
								lazyType:"none",
								parallax: {
									type:"off",
									/*origo:"enterpoint",
									speed:400,
									levels:[5,10,15,20,25,30,35,40,45,50],*/
								},
								shadow:0,
								spinner:"off",
								stopLoop:"off",
								stopAfterLoops:-1,
								stopAtSlide:-1,
								shuffle:"on",
								autoHeight:"off",
								hideThumbsOnMobile:"off",
								hideSliderAtLimit:0,
								hideCaptionAtLimit:0,
								hideAllCaptionAtLilmit:0,
								debugMode:false,
								fallbacks: {
									simplifyAll:"off",
									nextSlideOnWindowFocus:"off",
									disableFocusListener:false,
								}
							});
						}
					});	/*ready*/
				</script>
</div>
</div>
<div class="sectionwrapper home_features dt topfeatures">
<div class="section">
<div class="home_feature feature1">
<a class="home_feature_link" href="http://rideonline.konaworld.com" target="_blank">
<div class="home_feature_content">
<h3>2017 Bikes are on sale now!</h3>
Looking for your next Kona?<br>2017 bikes are on sale!
</div>
</a>
</div>
<div class="home_feature feature2">
<a class="home_feature_link" href="demobikes_2018_tour.cfm">
<div class="home_feature_content">
<h3>The 2018 Kona Demo Tour</h3>
Come test ride a new Process 153 CR 27.5, Process 153 AL/DL 29, Satori DL, Hei Hei Trail CR or the Honzo AL/DL.
</div>
</a>
</div>
<div class="home_feature feature3">
<a class="home_feature_link" href="platform_satori.cfm">
<div class="home_feature_content">
<h3>The Satori and Satori&nbsp;DL!</h3>
The all-new Satori and Satori DLs are here! These mid-travel 29ers pack a ton of fun into an affordable bike.
</div>
</a>
</div>
</div>
</div>
<div class="sectionwrapper home_features mobile topfeatures">
<div class="home_feature feature1">
<a class="home_feature_link" href="http://rideonline.konaworld.com">
<div class="home_feature_content">
<h3>2017 Bikes are on sale now!</h3>
Looking for your next Kona?<br>2017 bikes are on sale!
</div>
</a>
</div>
<div class="home_feature feature2">
<a class="home_feature_link" href="demobikes_2018_tour.cfm">
<div class="home_feature_content">
<h3>The 2018 Kona Demo Tour</h3>
Come test ride a new Process 153 CR 27.5, Process 153 AL/DL 29, Satori DL, Hei Hei Trail CR or the Honzo AL/DL.
</div>
</a>
</div>
<div class="home_feature feature3">
<a class="home_feature_link" href="platform_satori.cfm">
<div class="home_feature_content">
<h3>The Satori and Satori&nbsp;DL!</h3>
The all-new Satori and Satori DLs are here! These mid-travel 29ers pack a ton of fun into an affordable bike.
</div>
</a>
</div>
</div>
<div class="sectionwrapper home_mtb_road">
<div class="section col2">
<div class="section_col home_road">
<div class="home_road_pic"><h2>ROAD</h2></div>
<div class="home_mtb_road_intro">
Not all roads are created equal, and we believe a road bike should be adaptable to any condition. Our CX bikes have sampled mud on multiple continents in the biggest arenas and yet they’re versatile enough be used as a daily commuter. Our Sutra and Rove adventure bikes have pushed what is truly possible for a drop bar machine, riding on “roads” that don’t exist on maps. Innovation has captured our imagination and led us to create an evolved and sophisticated Roadhouse road bike that, until now, only existed in our dreams. Take a close look at expanded range of road bikes and you’ll see a line that is built for more than the road ahead; they’re built to satisfy your need for adventure.
</div>
<a href="bikes_road.cfm" class="home_viewbikes viewroad">VIEW ROAD BIKES <span class="fa"></span></a>
</div>
<div class="section_col home_mtb">
<div class="home_mtb_pic"><h2>MOUNTAIN</h2></div>
<div class="home_mtb_road_intro">
We make mountain bikes for the excitement of adventure and because they take you to amazing places. It’s why our mountain bikes are built to do it all in any circumstance, from downhill to dirt jump, cross-country to crosstrail, enduro and all-mountain to just exploring and getting lost. It’s what has driven us to evolve the Hei Hei line into the most efficient, versatile and exciting line of progressive XC bikes ever. We draw inspiration from our backyard, where bikes like the Honzo were first developed, a line which has expanded in carbon, aluminum, steel and titanium. And we’re constantly fine-tuning bikes, like the Process and Operator, to improve on their legendary capability and performance. Born on Pacific Northwest trails, Kona mountain bikes are built to explore and expand your idea of what is possible.
</div>
<a href="bikes_mtb.cfm" class="home_viewbikes viewmtb">VIEW MOUNTAIN BIKES <span class="fa"></span></a>
</div>
<div class="vline"></div>
</div>
</div>
</div>
<div id="footer">
<div class="sectionwrapper">
<div class="section">
<div class="footercols">
<div class="footercol-1">
<h2>NEWS</h2>
<div id="footer-news"></div>
<script type="text/javascript">
                        jQuery(document).ready(function($){
                        $('#footer-news').fancyNews({
                        width: '100%',
                        height: 142,
                        feed:'http://cog.konaworld.com/feed',
                        numOfEntries: 20,
                        previewsPerPage: 3,
                        infiniteLoop: true,
                        slideTime: 3000,
                        useLinks: true,
                        arrows: false,
                        backgroundColor: '#231F20',
                        backgroundOverColor : '#231F20',
                        textColor: '#FFF',
                        primaryColor: '#FFF',
                        center: true,
                        excerptEnd: '...',
                        targetWindow: '_blank',
						rssApiKey: '4o4syr0blgqgt5gsnyoxide8lozthzjvano58wy6'
                    });
                    
                        });
                    </script>
<a class="moreinfo news" href="http://cog.konaworld.com" target="_blank">MORE FROM THE COG <span class="fa">  </span></a>
</div>
<div class="footercol-2">
<h2>CONNECT</h2>
<ul class="footernav">
<li><a href="/dealers.cfm">DEALERS IN YOUR AREA</a></li>
<li><a href="/contact.cfm">CONTACT US</a></li>
<li><a href="/about.cfm">ABOUT US</a></li>
<li><a href="/join.cfm">NEWSLETTER SIGN-UP</a></li>
</ul><br>
</div>
<div class="footercol-3">
<h2>SUPPORT</h2>
<ul class="footernav">
<li><a href="/warranty/">WARRANTY</a></li>
<li><a href="/downloads.cfm">DOWNLOADS</a></li>
<li><a href="http://forums.konaworld.com/index.php" target="_blank"> FORUMS</a></li>
<li><a href="http://konaparts.com" target="_blank">KONAPARTS.COM</a></li>
<li><a href="http://www.classickona.com" target="_blank"> CLASSIC KONA</a></li>
</ul>
</div>
<div class="footercol-4">
<div class="footer_language">
<a class="flag current" href="/global/language_set.cfm?lan=en"><img alt="EN" src="http://images.konaworld.com/flags/flag_gb.gif"></a>
<a class="flag " href="/global/language_set.cfm?lan=fr"><img alt="FR" src="http://images.konaworld.com/flags/flag_fr.gif"></a>
<a class="flag " href="/global/language_set.cfm?lan=de"><img alt="DE" src="http://images.konaworld.com/flags/flag_de.gif"></a>
<a class="flag " href="/global/language_set.cfm?lan=es"><img alt="ES" src="http://images.konaworld.com/flags/flag_es.gif"></a>
</div>
<ul class="footernav">
<li class="sm">
<a class="fa" href="http://www.facebook.com/pages/The-Kona-Bicycle-Co/9236275325?ref=ts" target="_blank"></a>
<a class="fa" href="http://twitter.com/konaworld" target="_blank"></a>
<a class="fa" href="http://www.instagram.com/konabikes" target="_blank"></a></li>
</ul>
</div>
</div>
<div class="footerlinks">
<div class="footer_terms">
<a href="/terms.cfm">Terms of Use & Cookie policy</a>
</div>
</div>
</div>
</div>
</div>
<a href="#" class="scrollToTop fa linkfade1bg"></a>
</body>
</html>